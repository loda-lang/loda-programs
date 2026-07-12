; A337957: Number of unoriented colorings of the 8 cubic facets of a tesseract or of the 8 vertices of a hyperoctahedron.
; Submitted by loader3229
; 1,15,126,715,3060,10626,31465,82251,194580,424270,864501,1663740,3049501,5359095,9078630,14891626,23738715,36890001,56031760,83369265,121747626,174792640,247073751,344291325,473490550,643304376
; Formula: a(n) = floor((binomial(n+1,2)*(binomial(n+1,2)+1)*(binomial(n+1,2)+2)*(binomial(n+1,2)+3))/24)

#offset 1

add $0,1
bin $0,2
fac $0,4
div $0,24
