; A064617: a(n) = (10^n-1)*(80/81)+n/9.
; 9,98,987,9876,98765,987654,9876543,98765432,987654321,9876543210,98765432099,987654320988,9876543209877,98765432098766,987654320987655,9876543209876544,98765432098765433,987654320987654322,9876543209876543211,98765432098765432100,987654320987654320989,9876543209876543209878,98765432098765432098767,987654320987654320987656,9876543209876543209876545,98765432098765432098765434,987654320987654320987654323,9876543209876543209876543212,98765432098765432098765432101,987654320987654320987654320990

add $0,1
mov $2,1
lpb $0
  sub $0,1
  mul $2,10
  sub $2,1
  add $1,$2
lpe
mov $0,$1
