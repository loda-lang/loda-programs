; A001964: Wythoff game.
; 1,6,11,17,22,27,32,37,43,48,53,58,64,69,74,79,85,90,95,100,106,111,116,121,126,132,137,142,147,153,158,163,168,174,179,184,189,195,200,205,210,215,221,226,231,236,242,247,252,257,263,268,273,278,284,289,294,299,305,310,315,320,325,331,336,341,346,352,357,362,367,373,378,383,388,394,399,404,409,414,420,425,430,435,441,446,451,456,462,467,472,477,483,488,493,498,503,509,514,519

mul $0,4
cal $0,1950 ; Upper Wythoff sequence (a Beatty sequence): a(n) = floor(n*phi^2), where phi = (1+sqrt(5))/2.
div $0,2
mov $1,$0
