; A002541: a(n) = Sum_{k=1..n-1} floor((n-k)/k).
; 0,1,2,4,5,8,9,12,14,17,18,23,24,27,30,34,35,40,41,46,49,52,53,60,62,65,68,73,74,81,82,87,90,93,96,104,105,108,111,118,119,126,127,132,137,140,141,150,152,157,160,165,166,173,176,183,186,189,190,201,202,205,210,216,219,226,227,232,235,242,243,254,255,258,263,268,271,278,279,288,292,295,296,307,310,313,316,323,324,335,338,343,346,349,352,363,364,369,374,382

mov $2,$0
lpb $0
  sub $0,1
  add $3,1
  div $2,$3
  add $1,$2
  mov $2,$0
lpe
