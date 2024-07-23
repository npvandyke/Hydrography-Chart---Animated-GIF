# Hydrography Chart - Animated GIF
#### Creation of an animated chart showing major hydrography of the SF Bay Area:

![Animated GIF](https://github.com/npvandyke/Hydrography_Chart_Animated_GIF/blob/main/Animated_500ms.gif)

#### Process: 
I referenced the "Hydrography of the San Francisco Bay Area" [Wikipedia page](https://en.wikipedia.org/wiki/Hydrography_of_the_San_Francisco_Bay_Area) to get a mapping of the major bays and rivers in the area. <BR>

Next, I used R's [ggraph package](https://cran.r-project.org/web/packages/ggraph/index.html) to create a dendrogram plot visualizing the mapping of those major bays and rivers. <BR>

After exporting the full dendrogram plot as a [vector image](https://github.com/npvandyke/Hydrography_Chart_Animated_GIF/blob/main/SVGs/Dendro_0.svg), I needed to create several more "build out" images to show specific segments of the dendrogram plot, and to add other details like the plot title, labels, legend, and coloring. <BR>

I created the "build out" [vector images](https://github.com/npvandyke/Hydrography_Chart_Animated_GIF/tree/main/PDFs) by editing the [exported image](https://github.com/npvandyke/Hydrography_Chart_Animated_GIF/blob/main/SVGs/Dendro_0.svg) using a combination of Inkscape and Microsoft PowerPoint. Other programs, e.g., Adobe Illustrator, could be used here as well. <BR>

Finally, I used GIMP to splice together the "build out" vector images into an animated GIF. 
