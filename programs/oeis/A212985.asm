; A212985: Number of (w,x,y) with all terms in {0,...,n} and 3w=3x+y.
; 1,2,3,7,9,11,18,21,24,34,38,42,55,60,65,81,87,93,112,119,126,148,156,164,189,198,207,235,245,255,286,297,308,342,354,366,403,416,429,469,483,497,540,555,570,616,632,648,697,714,731,783,801,819,874

add $0,1
add $2,$0
lpb $0,1
  add $1,$2
  sub $0,3
  sub $2,1
lpe
