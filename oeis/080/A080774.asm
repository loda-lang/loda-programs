; A080774: Numbers with two prime factors: (4*i+1)*(4*j+3).
; Submitted by Jon Maiga
; 15,35,39,51,55,87,91,95,111,115,119,123,143,155,159,183,187,203,215,219,235,247,259,267,287,291,295,299,303,319,323,327,335,339,355,371,391,395,403,407,411,415,427,447,451,471,511,515,519,527,535,543,551,559,579,583,591,611,623,635,655,667,671,679,687,695,699,703,707,723,731,755,763,767,771,779,791,799,803,807,815,831,835,843,851,871,879,895,899,923,939,943,951,955,959,979,995,1003,1007,1011

mov $1,10
mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  add $1,2
  seq $3,64911 ; If n is semiprime (or 2-almost prime) then 1 else 0.
  sub $0,$3
  add $1,2
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
