; A006481: Euler characteristics of polytopes.
; 1,2,3,4,5,11,21,36,57,127,253,463,793,1717,3433,6436,11441,24311,48621,92379,167961,352717,705433,1352079,2496145,5200301,10400601,20058301,37442161,77558761,155117521,300540196,565722721,1166803111,2333606221,4537567651,8597496601,17672631901,35345263801,68923264411,131282408401,269128937221,538257874441,1052049481861,2012616400081,4116715363801,8233430727601,16123801841551,30957699535777,63205303218877,126410606437753,247959266474053,477551179875953,973469712824057,1946939425648113

mov $1,$0
div $1,4
mul $1,2
add $1,1
bin $0,$1
add $0,1
