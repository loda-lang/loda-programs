; A193493: Put the natural numbers together without spaces and read them five at a time advancing one space each time.
; Submitted by Science United
; 12345,23456,34567,45678,56789,67891,78910,89101,91011,10111,1112,11121,11213,12131,21314,13141,31415,14151,41516,15161,51617,16171,61718,17181,71819,18192,81920,19202,92021,20212,2122,21222,12223,22232,22324,23242,32425,24252,42526,25262,52627,26272,62728,27282,72829,28293,82930,29303,93031,30313,3132,31323,13233,32333,23334,33343,33435,34353,43536,35363,53637,36373,63738,37383,73839,38394,83940,39404,94041,40414,4142,41424,14243,42434,24344,43444,34445,44454,44546,45464

#offset 1

sub $0,1
mov $1,1
mov $3,$0
add $3,2
mov $2,5
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  mov $6,$0
  add $6,3
  seq $6,261138 ; The concatenation of 123456...n and the reverse of this number.
  add $0,3
  mov $5,$0
  mov $0,10
  pow $0,$5
  mov $7,0
  sub $7,$0
  mov $0,$6
  mul $0,10
  div $0,$7
  add $0,9
  mod $0,10
  add $0,10
  mod $0,10
  mov $4,1
  seq $4,422 ; Concatenation of numbers from n down to 1.
  sub $4,$0
  mov $0,$4
  add $0,8
  mul $1,10
  add $1,$0
lpe
mov $0,$1
sub $0,100000
