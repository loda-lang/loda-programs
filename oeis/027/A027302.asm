; A027302: a(n) = Sum_{k=0..floor((n-1)/2)} T(n,k) * T(n,k+1), with T given by A008315.
; Submitted by [AF>WildWildWest]Sebastien
; 1,2,9,24,95,286,1099,3536,13479,45220,172150,594320,2265003,7983990,30487175,109174560,417812417,1514797020,5810065898,21275014800,81775140083,301892460012,1162703549474,4321730134624,16675372590850,62340424959176,240949471232124

mov $3,$0
add $3,3
bin $3,2
div $0,2
add $0,1
add $3,$0
add $3,1
mov $2,$0
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  seq $0,178518 ; Triangle read by rows: T(n,k) is the number of permutations p of {1,2,...,n} having genus 0 and such that p(1)=k (see first comment for definition of genus).
  add $1,$0
lpe
mov $0,$1
