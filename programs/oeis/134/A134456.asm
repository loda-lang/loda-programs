; A134456: The sequence of the initial letters of the days of the week (in English) in ASCII format, starting with a Sunday.
; 83,77,84,87,84,70,83,83,77,84,87,84,70,83,83,77,84,87,84,70,83,83,77,84,87,84,70,83,83,77,84,87,84,70,83,83,77,84,87,84,70,83,83,77,84,87,84,70,83,83,77,84,87,84,70,83,83,77,84,87,84,70,83,83,77,84,87,84,70

mov $8,$0
lpb $2,$8
  sub $8,7
lpe
mov $2,$8
add $2,3
mov $3,83
mov $4,77
mov $5,84
mov $6,87
mov $7,84
mov $8,70
mov $9,83
mov $1,$$2
