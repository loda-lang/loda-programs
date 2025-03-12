; A322825: A variant of A322827.
; Submitted by Gunnar Hjern
; 1,2,6,4,36,30,18,8,216,450,210,900,108,150,54,16,1296,6750,7350,13500,44100,2310,22050,27000,648,2250,1470,4500,324,750,162,32,7776,101250,257250,202500,1543500,177870,771750,405000,9261000,2668050,30030,5336100,4630500,889350,2315250,810000,3888,33750,51450,67500,308700,25410,154350,135000,1944,11250,10290,22500,972,3750,486,64,46656,1518750,9003750,3037500,54022500,13695990,27011250,6075000,324135000,205439850,4294290,410879700,162067500,68479950,81033750,12150000
; Formula: a(n) = A057335(truncate((2*A059893(A334032(A124859(A181819(A181811(truncate((A057335(bitxor(n,floor(n/2)))-1)/A293810(A057335(bitxor(n,floor(n/2)))-1))+1)*(truncate((A057335(bitxor(n,floor(n/2)))-1)/A293810(A057335(bitxor(n,floor(n/2)))-1))+1))*A181811(A181819(A181811(truncate((A057335(bitxor(n,floor(n/2)))-1)/A293810(A057335(bitxor(n,floor(n/2)))-1))+1)*(truncate((A057335(bitxor(n,floor(n/2)))-1)/A293810(A057335(bitxor(n,floor(n/2)))-1))+1))))-1)+1)+1)/2))

mov $1,$0
div $0,2
bxo $1,$0
mov $0,$1
seq $0,57335 ; a(0) = 1, and for n > 0, a(n) = A000040(A000120(n)) * a(floor(n/2)); essentially sequence A055932 generated using A000120, hence sorted by number of factors.
sub $0,1
mov $2,$0
seq $0,293810 ; The truncated kernel function of n: the product of distinct primes dividing n, but excluding the largest prime divisor of n.
div $2,$0
mov $0,$2
add $0,1
mov $3,$0
seq $0,181811 ; a(n) = smallest integer that, upon multiplying any divisor of n, produces a member of A025487.
mul $0,$3
seq $0,181819 ; Prime shadow of n: a(1) = 1; for n>1, if n = Product prime(i)^e(i), then a(n) = Product prime(e(i)).
mov $4,$0
seq $0,181811 ; a(n) = smallest integer that, upon multiplying any divisor of n, produces a member of A025487.
mul $0,$4
seq $0,124859 ; Multiplicative with p^e -> primorial(e), p prime and e > 0.
sub $0,1
seq $0,334032 ; The a(n)-th composition in standard order (graded reverse-lexicographic) is the unsorted prime signature of n.
add $0,1
seq $0,59893 ; Reverse the order of all but the most significant bit in binary expansion of n: if n = 1ab..yz then a(n) = 1zy..ba.
mul $0,2
add $0,1
div $0,2
seq $0,57335 ; a(0) = 1, and for n > 0, a(n) = A000040(A000120(n)) * a(floor(n/2)); essentially sequence A055932 generated using A000120, hence sorted by number of factors.
