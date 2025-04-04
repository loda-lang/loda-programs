; A349230: Numbers k such that k and k+3 are consecutive squarefree numbers.
; Submitted by F14Claude
; 7,23,26,43,62,74,79,115,119,134,146,151,167,170,174,187,206,223,259,274,278,287,295,314,323,331,359,362,367,374,386,403,439,458,494,506,511,523,527,530,538,566,574,583,619,623,635,638,655,674,691,710,727,734,746,763,782,799,818,823,831,835,839,854,866,871,874,890,907,923,926,930,943,959,962,974,979,998,1015,1027

#offset 1

sub $0,1
mov $1,3
mov $2,$0
add $2,11
pow $2,2
bin $2,2
lpb $2
  sub $2,1
  mov $3,$1
  add $3,1
  seq $3,81221 ; Number of consecutive numbers >= n having at least one square divisor > 1.
  add $1,$3
  add $1,1
  equ $3,2
  sub $0,$3
  sub $2,$0
lpe
mov $0,$1
