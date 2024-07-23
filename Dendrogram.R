# Install
install.packages("dplyr")
install.packages("tidyverse")
install.packages("ggraph")
install.packages("igraph")

# Import 
library(dplyr)
library(ggraph)
library(igraph)
library(tidyverse)

# Create the data frames 
df1 <- data.frame (
  from="Pacific Ocean", 
  to=c( rep("P1",1), rep("P2",1),rep("P3",1),rep("P4",1),rep("P5",1)
      )
                  )

df1

df2 <- data.frame (
  from=c(rep("P1",1), rep("P2",1), rep("P3",2), rep("P4",2), rep("P5",1)
         ),
  to=c(rep("P1-1",1),
       rep("P2-1",1),
       rep("P3-1",1), rep("P3-2",1),
       rep("P4-1",1), rep("P4-2",1),
       rep("P5-1",1)
       )
                  )

df2

#Transform data frames to an edge list 
edges <- rbind(df1, df2)
edges

#Basic Graph
mygraph <-graph_from_data_frame(edges )
ggraph(mygraph, layout = 'dendrogram', circular = FALSE) + 
  geom_edge_diagonal() + 
  geom_node_point()
  theme_void()


