; A092482: Sequence contains no 3-term arithmetic progression, other than its initial terms 1, 2, 3.
; Submitted by Marco Schn&#252;riger
; 1,2,3,6,7,14,15,17,18,36,37,39,40,45,46,48,49,98,99,101,102,107,108,110,111,125,126,128,129,134,135,137,138,276,277,279,280,285,286,288,289,303,304,306,307,312,313,315,316,357,358,360,361,366,367,369,370,384,385,387,388,393,394,396,397,794,795,797,798,803,804,806,807,821,822,824,825,830,831,833,834,875,876,878,879,884,885,887,888,902,903,905,906,911,912,914,915,1037,1038,1040

add $0,1
mov $1,$0
mov $3,1
mov $4,1
div $0,2
sub $0,1
lpb $0
  mov $2,$0
  mul $2,$3
  add $2,$4
  mul $4,2
  div $0,2
  add $1,$2
  mul $3,3
lpe
mov $0,$1
