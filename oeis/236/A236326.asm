; A236326: a(n)*Pi is the total length of irregular spiral (center points: 1, 2, 3, 4, 5; pattern 1) after n rotations.
; Submitted by Antares2022
; 3,6,10,17,24,27,30,34,41,48,51,54,58,65,72,75,78,82,89,96,99,102,106,113,120,123,126,130,137,144,147,150,154,161,168,171,174,178,185,192,195,198,202,209,216,219,222,226,233,240,243,246,250,257,264,267,270,274,281,288,291,294,298,305,312,315,318,322

#offset 1

sub $0,1
mov $1,$0
mov $2,$0
add $2,1
lpb $2
  sub $2,1
  mov $0,$1
  sub $0,$2
  lpb $0
    sub $0,5
  lpe
  pow $0,2
  dif $0,2
  div $0,2
  add $0,3
  add $3,$0
lpe
mov $0,$3
