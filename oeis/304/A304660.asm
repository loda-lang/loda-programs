; A304660: A run-length describing inverse to A181819. The multiplicity of prime(k) in a(n) is the k-th smallest prime index of n, which is A112798(n,k).
; Submitted by PDW
; 1,2,4,6,8,18,16,30,36,54,32,150,64,162,108,210,128,450,256,750,324,486,512,1470,216,1458,900,3750,1024,2250,2048,2310,972,4374,648,7350,4096,13122,2916,10290,8192,11250,16384,18750,4500,39366,32768,25410,1296
; Formula: a(n) = A331580(A181821(n)-1)

seq $0,181821 ; a(n) = smallest integer with factorization as Product p(i)^e(i) such that Product p(e(i)) = n.
sub $0,1
seq $0,331580 ; Smallest number whose unsorted prime signature is the reversed unsorted prime signature of n.
