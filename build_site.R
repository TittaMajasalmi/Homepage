
setwd("C:/Users/lenovo/Documents/Webpage/TittaMajasalmi.github.io")

rmarkdown::render_site(encoding = 'UTF-8')
rmarkdown::render_site("index.Rmd", encoding = 'UTF-8')
rmarkdown::render_site("about.Rmd", encoding = 'UTF-8')
rmarkdown::render_site("Resume.Rmd", encoding = 'UTF-8')
rmarkdown::render_site("Publications.Rmd", encoding = 'UTF-8')

install.packages("rmarkdown", type = "source")
library(prettydoc) # https://github.com/yixuan/prettydoc
library(rmarkdown) # http://nickstrayer.me/RMarkdown_Sites_tutorial/
library(htmltools)
library(jpeg)
library(adimpro)

# <font size="3" color="red">Text here!</font>

# CV;
# http://svmiller.com/blog/2016/03/svm-r-markdown-cv/

# background image, two columns:
# https://robertmyles.github.io/2017/01/02/tips-and-tricks-for-r-markdown-html/


# Hyvä Youtube video: "creating a website with R markdown and Github"

# https://rmarkdown.rstudio.com/rmarkdown_websites.htm 
# https://jules32.github.io/rmarkdown-website-tutorial/

#Set our working directory. 
#This helps avoid confusion if our working directory is 
#not our site because of other projects we were 
#working on at the time. 

#Set our working directory. 
#This helps avoid confusion if our working directory is 
#not our site because of other projects we were 
#working on at the time. 

# ikonisivu: (liittyy _site.yml):
#right:
#  - icon: fa-question fa-lg
#href: https://example.com
https://fontawesome.com/how-to-use/on-the-web/setup/getting-started?using=web-fonts-with-css


# Kuva isona
# <h6><img  src="WorkFigs/titta.jpg" width="15.1%"/>  <img src="WorkFigs/torni.jpg" width="21.5%"/>  <img src="WorkFigs/s200_titta.majasalmi.jpg" width="20%"/><br/> Fieldwork using LAI-2000 device in Hyytiälä forestry station, Finland, 2010</h6>
  
# OLD LAYOUT:
# output:
#html_document:
#  theme: flatly

#  http://nickstrayer.me/RMarkdown_Sites_tutorial/

#Let's add all the files to our git staging area
# git add -A#the -A flag tells it git you want everything

#Now we can commit
#git commit -m "webpage modification"
#git commit -m "webpage launch"

#Now we push. Note the addendum to normal pushing
#git push origin master


# git init
# git config user.name TittaMajasalmi
# git config user.email titta.majasalmi@gmail.com
# git add *
# git commit -m "webpage launch"
#git push origin master
# ja sitten kysyy salasanaa githubin

# figure plottins stuff:

#![Me and myjpg) favourite hobby - posing with trolls..](WorkFigs/DSC_1016).
 #        
 #                                                       save eg.g. index.css                                               
 #                                                       img {
 #                                                         width: 400px;
 #                                                         display: block;
 #                                                         margin: 0 auto;
 #                                                       }   




<br>
  
  
  <h6><img  src="WorkFigs/titta.jpg" width="15.1%"/>  <img src="WorkFigs/torni.jpg" width="21.6%"/>  <img src="WorkFigs/metsaspektri.jpg" width="15%"/><br/> Fieldwork using LAI-2000 device and testing ASD spectroradiometer in Hyytiälä forestry station, Finland, 2010</h6>
  
  
  
  <br/>
  
  <h6><img  src="WorkFigs/pastis.png" width="15.1%"/>  <img src="WorkFigs/hemisph.png" width="24.2%"/>  <img src="WorkFigs/ASD_poznan.png" width="26.7%"/><br/> Fieldwork using PASTIS, hemispherical camera, and ASD devices </h6>
  
  
  
  <h6><img  src="WorkFigs/titta.jpg" width="15.1%"/>  <img src="WorkFigs/torni.jpg" width="21.7%"/>  <img src="WorkFigs/metsaspektri.jpg" width="15%"/></h6>**Fig. 1.** Fieldwork using LAI-2000 device and testing ASD spectroradiometer in <br/> Hyytiälä forestry station, Finland, 2010. I thank my colleagues for providing the images.

<h6><img  src="WorkFigs/pastis.png" width="15.1%"/>  <img src="WorkFigs/hemisph.png" width="24.2%"/>  <img src="WorkFigs/ASD_poznan.png" width="26.7%"/></h6>**Fig. 2.** Fieldwork using PASTIS, hemispherical camera, and ASD devices. I thank my <br/> colleagues for providing the images.


<h6><img  src="Figs/DSC_1016_circle3.png" style="width:30%; border:5px solid; margin-right: 20px" align="left"/> </h6>
  
  
  
  <h6><img  src="Figs/Round_homrpage_images_clip.png" width="70%"/></h6>**Fig. 2.** Fieldwork using LAI-2000 device and testing ASD spectroradiometer in Hyytiälä forestry station, Finland, 2010.



<h6><img  src="Figs/lower_row_homepage_figs_clip.png" width="90%"/></h6>**Fig. 3.** Fieldwork using PASTIS, hemispherical camera, and ASD devices (I thank my colleagues for providing the images for **Figs. 2.** and **3.**).
