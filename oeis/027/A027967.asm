; A027967: T(n, 2*n-5), T given by A027960.
; 3,7,18,44,98,199,373,654,1085,1719,2620,3864,5540,7751,10615,14266,18855,24551,31542,40036,50262,62471,76937,93958,113857,136983,163712,194448,229624,269703,315179,366578,424459,489415,562074,643100,733194,833095,943581,1065470,1199621,1346935,1508356,1684872,1877516,2087367,2315551,2563242,2831663,3122087,3435838,3774292,4138878,4531079,4952433,5404534,5889033,6407639,6962120,7554304,8186080,8859399,9576275,10338786,11149075,12009351,12921890,13889036,14913202,15996871,17142597,18353006

lpb $0
  mov $2,$0
  sub $0,1
  seq $2,27966 ; T(n, 2*n-4), T given by A027960.
  add $1,$2
lpe
add $1,3
mov $0,$1
