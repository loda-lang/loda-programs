; A079214: Catalan paths: numbers starting with 1 and ending with 0 where each digit is nonnegative and adjacent digits differ by 1.
; Submitted by omegaintellisys
; 10,1010,1210,101010,101210,121010,121210,123210,10101010,10101210,10121010,10121210,10123210,12101010,12101210,12121010,12121210,12123210,12321010,12321210,12323210,12343210,1010101010,1010101210
; Formula: a(n) = 200*truncate(A359925(2*A057520(n)+1)/180)+10

#offset 1

seq $0,57520 ; a(n) = A014486(n)/2. In binary expansion there is one more 1 than 0 and reading from the left (the most significant bit) to right, the number of 0's never exceed the number of 1's.
mul $0,2
add $0,1
seq $0,359925 ; Numbers with easy multiplication table - the first 9 multiples of these numbers can be derived by either incrementing or decrementing the corresponding digits from the previous multiple.
div $0,180
mul $0,200
add $0,10
