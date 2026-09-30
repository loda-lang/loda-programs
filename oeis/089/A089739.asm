; A089739: Let b(m)= base ten expansion of prime(n); then a(n)=Sum[Mod(10-b(l),10)*10^l,{l,1,10}].
; Submitted by ckrause
; 9,8,7,5,3,99,97,93,91,87,81,79,73,69,67,63,57,51,49,43,39,37,31,27,21,13,909,907,903,901,997,983,979,973,971,961,959,953,947,943,937,931,929,919,917,913,911,899,887,883,881,877,871,869,859,853,847,841,839,833
; Formula: a(n) = A055120(floor((A000040(max(n-1,1))*(if((n-1)==0,n-1,if(((n-1)%(n-1))==0,(n-1)/(n-1),n-1))+1))/2))

#offset 1

sub $0,1
mov $1,$0
dif $1,$0
add $1,1
mov $2,$0
max $2,1
seq $2,40 ; The prime numbers.
mul $1,$2
mov $2,$1
div $2,2
mov $0,$2
seq $0,55120 ; Digital complement of n (replace each nonzero digit d with 10-d).
