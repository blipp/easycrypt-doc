Type variables: <none>

#\hrulefill\hspace*{.5cm}#
Context : M.f

pre = true

(1----)  if (y >= 0) {            
(1.1--)    x <- 0                 
(1.2--)    if (x <> y) {          
(1.2.1)      x <- x + 1           
(1.2--)    }                      
(1.3--)    while (x <> y) {       
(1.3.1)      x <- x + 1           
(1.3--)    }                      
(1----)  }                        

post = y >= 0
