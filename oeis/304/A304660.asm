; A304660: A run-length describing inverse to A181819. The multiplicity of prime(k) in a(n) is the k-th smallest prime index of n, which is A112798(n,k).
; Submitted by PDW
; 1,2,4,6,8,18,16,30,36,54,32,150,64,162,108,210,128,450,256,750,324,486,512,1470,216,1458,900,3750,1024,2250,2048,2310,972,4374,648,7350,4096,13122,2916,10290,8192,11250,16384,18750,4500,39366,32768,25410,1296
; Formula: a(n) = A057335(truncate((2*A059893(A334032(A124859(n*A181811(n)))+1)+1)/2))

#offset 1

mov $1,$0
seq $0,181811 ; a(n) = smallest integer that, upon multiplying any divisor of n, produces a member of A025487.
mul $0,$1
seq $0,124859 ; Multiplicative with p^e -> primorial(e), p prime and e > 0.
seq $0,334032 ; The a(n)-th composition in standard order (graded reverse-lexicographic) is the unsorted prime signature of n.
add $0,1
seq $0,59893 ; Reverse the order of all but the most significant bit in binary expansion of n: if n = 1ab..yz then a(n) = 1zy..ba.
mul $0,2
add $0,1
div $0,2
seq $0,57335 ; a(0) = 1, and for n > 0, a(n) = A000040(A000120(n)) * a(floor(n/2)); essentially sequence A055932 generated using A000120, hence sorted by number of factors.
