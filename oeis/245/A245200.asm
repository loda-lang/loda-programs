; A245200: Smallest positive solution to k == 0 mod 3 and k == 1 mod prime(n).
; Submitted by Science United
; 6,15,12,27,18,39,24,30,63,75,42,87,48,54,60,123,135,72,147,159,84,90,195,102,207,108,219,114,255,132,138,279,150,303,315,327,168,174,180,363,192,387,198,399,423,447,228,459,234,240,483,252,258,264,270,543,555,282,567,294,615,312,627,318,663,675,348,699,354,360,735,747,759,384,390,795,402,819,420,843

#offset 3

mov $3,0
mov $4,$0
pow $4,5
lpb $4
  mov $2,$3
  add $2,1
  seq $2,365605 ; Characteristic function of numbers without an inferior odd divisor > 1.
  sub $0,$2
  add $3,2
  sub $4,$0
lpe
mov $0,$3
add $0,1
max $0,2
mul $0,7
add $0,1
mov $1,$0
mul $1,2
div $1,3
dif $1,2
mov $0,$1
sub $0,12
div $0,7
mul $0,3
add $0,6
