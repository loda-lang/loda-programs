; A330856: Total sum of divisors of all the parts in the partitions of n into 2 parts.
; Submitted by Simon Strandgaard
; 0,2,4,11,15,25,33,48,56,75,87,111,127,149,165,204,220,251,277,315,339,383,407,459,491,536,564,628,660,714,762,825,857,923,959,1046,1098,1156,1196,1294,1342,1416,1480,1560,1608,1710,1758,1866,1930,2018,2080,2194,2250,2344,2424,2552,2616,2726,2786,2918,3014,3108,3172,3339,3403,3535,3631,3753,3825,3969,4065,4228,4332,4444,4520,4704,4784,4936,5048,5218

#offset 1

mov $4,$0
sub $4,1
mov $3,$0
dir $3,2
seq $3,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
mov $2,$0
bxo $2,$4
mul $2,$3
add $3,$2
mov $1,$0
mov $1,$3
div $1,2
seq $0,24916 ; a(n) = Sum_{k=1..n} k*floor(n/k); also Sum_{k=1..n} sigma(k) where sigma(n) = sum of divisors of n (A000203).
sub $0,$1
