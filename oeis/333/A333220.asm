; A333220: The number k such that the k-th composition in standard order consists of the prime indices of n in weakly increasing order.
; Submitted by iBezanilla
; 0,1,2,3,4,6,8,7,10,12,16,14,32,24,20,15,64,26,128,28,40,48,256,30,36,96,42,56,512,52,1024,31,80,192,72,58,2048,384,160,60,4096,104,8192,112,84,768,16384,62,136,100,320,224,32768,106,144,120,640,1536
; Formula: a(n) = A059893(A334032(A124859(n*A181811(n))))

#offset 1

mov $1,$0
seq $0,181811 ; a(n) = smallest integer that, upon multiplying any divisor of n, produces a member of A025487.
mul $0,$1
seq $0,124859 ; Multiplicative with p^e -> primorial(e), p prime and e > 0.
seq $0,334032 ; The a(n)-th composition in standard order (graded reverse-lexicographic) is the unsorted prime signature of n.
seq $0,59893 ; Reverse the order of all but the most significant bit in binary expansion of n: if n = 1ab..yz then a(n) = 1zy..ba.
