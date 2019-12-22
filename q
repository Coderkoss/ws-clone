[33mcommit 2c0377993471891a36307b16b764f3ea73aa0f96[m[33m ([m[1;36mHEAD -> [m[1;32mmaster[m[33m, [m[1;31morigin/master[m[33m)[m
Author: Kevin <koss112283@gmail.com>
Date:   Sun Nov 3 13:14:44 2019 -0500

    added html to index file

[1mdiff --git a/index.html b/index.html[m
[1mindex cce8cfb..f3e6140 100644[m
[1m--- a/index.html[m
[1m+++ b/index.html[m
[36m@@ -31,52 +31,92 @@[m
             .header-banner{[m
                 background-color: #6f6e6e;[m
             }[m
[31m-            .icon-size{[m
[31m-                width:10%;[m
[31m-                height:10%;[m
[31m-            }[m
[32m+[m[41m            [m
         </style>[m
     </head>[m
     <body>[m
         <header class="container-fluid">[m
             <div class="greenbar row"></div>[m
             <div class="header-banner row">[m
[31m-                <img class="col-sm icon-size" src="images/wshh-img.png" alt="World star icon">        [m
[31m-            [m
[31m-                <p class="Worldstar LLC">[m
[31m-[m
[32m+[m[32m                <div class="col-1">[m
[32m+[m[32m                    <img class="img-fluid rounded img-thumbnail" src="images/wshh-img.png" alt="World star icon">[m
[32m+[m[32m                </div>[m
[32m+[m[32m                <p class="col-4 text-nowrap">[m
[32m+[m[32m                    Worldstar be bop <br>[m
[32m+[m[32m                    Worldstar LLC <br>[m
[32m+[m[32m                    FREE - Google Player[m
                 </p>[m
[31m-                [m
[31m-                <img class="col-sm icon-size" src="images/twitter-img.jpg" alt="twitter icon">        [m
[31m-                <img class="col-sm icon-size" src="images/instagram-img.png" alt="instagram icon">        [m
[31m-                <img class="col-sm icon-size" src="images/facebook-img.jpg" alt="facebook icon">        [m
[31m-                <div class="col-sm">test</div>[m
[31m-                [m
[31m-                <div class="col-sm">test</div>[m
[31m-                <div class="col-sm">test</div>[m
[31m-                <div class="col-sm">test</div>[m
[31m-                <div class="col-sm">test</div>[m
[32m+[m[32m                <h6 class="col-2 d-none">CONTACT</h6>[m
[32m+[m[32m                <h6 class="col-2 d-none">SHOP</h6>[m
[32m+[m[32m                <div class="col-1">[m
[32m+[m[32m                    <img class="img-fluid rounded" src="images/twitter-img.jpg" alt="twitter icon">[m
[32m+[m[32m                </div>[m
[32m+[m[32m                <div class="col-1">[m
[32m+[m[32m                    <img class="img-fluid rounded" src="images/instagram-img.png" alt="instagram icon">[m
[32m+[m[32m                </div>[m
[32m+[m[32m                <div class="col-1">[m
[32m+[m[32m                    <img class="img-fluid rounded" src="images/facebook-img.jpg" alt="facebook icon">[m
[32m+[m[32m                </div>[m
             </div>[m
[32m+[m[32m        <div>[m
[32m+[m
 [m
[32m+[m[32m        </div>[m
         </header>[m
[31m-        <div class="container">[m
[32m+[m[32m        <div class="container-fluid">[m
             <div class="row">[m
[31m-                <div class="col-sm blue vid-box">test</div>[m
[31m-                <div class="col-sm black vid-box">test</div>[m
[31m-                <div class="col-sm blue vid-box">test</div>[m
[31m-                <div class="col-sm black vid-box">test</div>[m
[32m+[m[32m                <div class="col border-top border-secondary vid-box">[m
[32m+[m[32m                    <img class="img-fluid float-left" src=" images/video-placeholder.png" alt="video preview">[m
[32m+[m[32m                    <p class="text-center">ISIS Leader Baghdadi Believe Killed in Special Ops Raid!</p>[m
[32m+[m[32m                </div>[m
[32m+[m[32m                <div class="col border-top border-secondary vid-box">[m
[32m+[m[32m                    <img class="img-fluid float-left" src="images/video-placeholder.png" alt="video preview">[m
[32m+[m[32m                    <p>ISIS Leader Baghdadi Believe Killed in Special Ops Raid!</p>[m
[32m+[m[32m                </div>[m
[32m+[m[32m                <div class="col border-top border-secondary vid-box">[m
[32m+[m[32m                    <img class="img-fluid float-left" src="images/video-placeholder.png" alt="video preview">[m
[32m+[m[32m                    <p>ISIS Leader Baghdadi Believe Killed in Special Ops Raid!</p>[m
[32m+[m[32m                </div>[m
[32m+[m[32m                <div class="col border-top border-secondary vid-box">[m
[32m+[m[32m                    <img class="img-fluid float-left" src="images/video-placeholder.png" alt="video preview">[m
[32m+[m[32m                    <p>ISIS Leader Baghdadi Believe Killed in Special Ops Raid!</p>[m
[32m+[m[32m                </div>[m
             </div>[m
             <div class="row">[m
[31m-                <div class="col-sm black vid-box">test</div>[m
[31m-                <div class="col-sm blue vid-box">test</div>[m
[31m-                <div class="col-sm black vid-box">test</div>[m
[31m-                <div class="col-sm blue vid-box">test</div>[m
[32m+[m[32m                <div class="col border-top border-secondary vid-box">[m
[32m+[m[32m                    <img class="img-fluid float-left" src="images/video-placeholder.png" alt="video preview">[m
[32m+[m[32m                    <p>ISIS Leader Baghdadi Believe Killed in Special Ops Raid!</p>[m
[32m+[m[32m                </div>[m
[32m+[m[32m                <div class="col border-top border-secondary vid-box">[m
[32m+[m[32m                    <img class="img-fluid float-left" src="images/video-placeholder.png" alt="video preview">[m
[32m+[m[32m                    <p>ISIS Leader Baghdadi Believe Killed in Special Ops Raid!</p>[m
[32m+[m[32m                </div>[m
[32m+[m[32m                <div class="col border-top border-secondary vid-box">[m
[32m+[m[32m                    <img class="img-fluid float-left" src="images/video-placeholder.png" alt="video preview">[m
[32m+[m[32m                    <p>ISIS Leader Baghdadi Believe Killed in Special Ops Raid!</p>[m
[32m+[m[32m                </div>[m
[32m+[m[32m                <div class="col border-top border-secondary vid-box">[m
[32m+[m[32m                    <img class="img-fluid float-left" src="images/video-placeholder.png" alt="video preview">[m
[32m+[m[32m                    <p>ISIS Leader Baghdadi Believe Killed in Special Ops Raid!</p>[m
[32m+[m[32m                </div>[m
             </div>[m
             <div class="row">[m
[31m-         `       <div class="col-sm blue vid-box">test</div>[m
[31m-                <div class="col-sm black vid-box">test</div>[m
[31m-                <div class="col-sm blue vid-box">test</div>[m
[31m-                <div class="col-sm black vid-box">test</div>[m
[32m+[m[32m                <div class="col border-top border-secondary vid-box">[m
[32m+[m[32m                    <img class="img-fluid float-left" src="images/video-placeholder.png" alt="video preview">[m
[32m+[m[32m                    <p>ISIS Leader Baghdadi Believe Killed in Special Ops Raid!</p>[m
[32m+[m[32m                </div>[m
[32m+[m[32m                <div class="col border-top border-secondary vid-box">[m
[32m+[m[32m                    <img class="img-fluid float-left" src="images/video-placeholder.png" alt="video preview">[m
[32m+[m[32m                    <p>ISIS Leader Baghdadi Believe Killed in Special Ops Raid!</p>[m
[32m+[m[32m                </div>[m
[32m+[m[32m                <div class="col border-top border-secondary vid-box">[m
[32m+[m[32m                    <img class="img-fluid float-left" src="images/video-placeholder.png" alt="video preview">[m
[32m+[m[32m                    <p>ISIS Leader Baghdadi Believe Killed in Special Ops Raid!</p>[m
[32m+[m[32m                </div>[m
[32m+[m[32m                <div class="col border-top border-secondary vid-box">[m
[32m+[m[32m                    <img class="img-fluid float-left" src="images/video-placeholder.png" alt="video preview">[m
[32m+[m[32m                    <p>ISIS Leader Baghdadi Believe Killed in Special Ops Raid!</p>[m
[32m+[m[32m                </div>[m
             </div>[m
         </div>[m
         <footer>[m
