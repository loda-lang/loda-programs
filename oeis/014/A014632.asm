; A014632: Odd pentagonal numbers.
; Submitted by Jon Maiga
; 1,5,35,51,117,145,247,287,425,477,651,715,925,1001,1247,1335,1617,1717,2035,2147,2501,2625,3015,3151,3577,3725,4187,4347,4845,5017,5551,5735,6305,6501,7107,7315,7957,8177,8855,9087,9801,10045,10795,11051,11837,12105,12927,13207,14065,14357,15251,15555,16485,16801,17767,18095,19097,19437,20475,20827,21901,22265,23375,23751,24897,25285,26467,26867,28085,28497,29751,30175,31465,31901,33227,33675,35037,35497,36895,37367,38801,39285,40755,41251,42757,43265,44807,45327,46905,47437,49051,49595,51245

mov $1,$0
mul $0,2
add $1,1
mod $1,2
add $0,$1
mul $0,3
bin $0,2
div $0,3
