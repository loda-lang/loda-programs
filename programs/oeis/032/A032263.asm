; A032263: Number of ways to partition n labeled elements into 4 pie slices allowing the pie to be turned over; number of 2-element proper antichains of an n-element set.
; 0,0,0,3,30,195,1050,5103,23310,102315,437250,1834503,7597590,31175235,127067850,515396703,2083011870,8396420955,33779000850,135696347703,544527210150,2183335871475,8749027724250,35043169903503,140313869216430,561679070838795,2247987115606050,8995761059840103

mov $1,4
pow $1,$0
cal $0,210448 ; Total number of different letters summed over all ternary words of length n.
sub $1,$0
div $1,2
