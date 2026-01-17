; A134456: The sequence of the initial letters of the days of the week (in English) in ASCII format, starting with a Sunday.
; Submitted by loader3229
; 83,77,84,87,84,70,83,83,77,84,87,84,70,83,83,77,84,87,84,70,83,83,77,84,87,84,70,83,83,77,84,87,84,70,83,83,77,84,87,84,70,83,83,77,84,87,84,70,83,83,77,84,87,84,70,83,83,77,84,87,84,70,83,83,77,84,87,84,70
; Formula: a(n) = a(n-7), a(9) = 84, a(8) = 77, a(7) = 83, a(6) = 83, a(5) = 70, a(4) = 84, a(3) = 87, a(2) = 84, a(1) = 77, a(0) = 83

mov $1,83
mov $2,77
mov $3,84
mov $4,87
mov $5,84
mov $6,70
mov $7,83
lpb $0
  rol $1,7
  sub $0,1
lpe
mov $0,$1
