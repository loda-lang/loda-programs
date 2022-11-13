; A333220: The number k such that the k-th composition in standard order consists of the prime indices of n in weakly increasing order.
; Submitted by Armin Gips
; 0,1,2,3,4,6,8,7,10,12,16,14,32,24,20,15,64,26,128,28,40,48,256,30,36,96,42,56,512,52,1024,31,80,192,72,58,2048,384,160,60,4096,104,8192,112,84,768,16384,62,136,100,320,224,32768,106,144,120,640,1536
; Formula: a(n) = A334033(A181821(n)-1)

seq $0,181821 ; a(n) = smallest integer with factorization as Product p(i)^e(i) such that Product p(e(i)) = n.
sub $0,1
seq $0,334033 ; The a(n)-th composition in standard order (graded reverse-lexicographic) is the reversed unsorted prime signature of n.
