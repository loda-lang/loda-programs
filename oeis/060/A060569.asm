; A060569: Consider Pythagorean triples which satisfy X^2+(X+7)^2=Z^2; sequence gives increasing values of Z.
; Submitted by amazing
; 13,17,73,97,425,565,2477,3293,14437,19193,84145,111865,490433,651997,2858453,3800117,16660285,22148705,97103257,129092113,565959257,752403973,3298652285,4385331725,19225954453,25559586377,112057074433,148972186537,653116492145,868273532845,3806641878437,5060669010533,22186734778477,29495740530353,129313766792425,171913774171585,753695865976073,1001986904499157,4392861429064013,5840007652823357,25603472708408005,34038059012440985,149227974821384017,198388346421822553,869764376219896097

mov $2,-3
add $0,1
lpb $0
  sub $0,1
  mov $3,$0
  add $3,$0
  mod $3,4
  mul $3,$2
  add $1,8
  add $1,$3
  add $2,$1
lpe
mov $0,$2
add $0,8
