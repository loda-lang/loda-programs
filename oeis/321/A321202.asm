; A321202: Row sums of the irregular triangle A321201.
; 1,1,2,2,5,3,7,7,9,9,15,11,18,18,21,21,30,24,34,34,38,38,50,42,55,55,60,60,75,65,81,81,87,87,105,93,112,112,119,119,140,126,148,148,156,156,180,164,189,189,198,198,225,207,235,235,245,245,275,255,286,286,297,297,330,308,342,342,354,354,390,366,403,403,416,416,455,429,469,469,483,483,525,497,540,540,555,555,600,570,616,616,632,632,680,648,697,697,714,714

lpb $0
  mov $2,$0
  sub $0,2
  seq $2,117905 ; Expansion of (1+2*x+2*x^2)/((1+x)*(1-x^3)^2).
  add $1,$2
lpe
add $1,1
mov $0,$1
