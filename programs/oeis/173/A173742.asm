; A173742: Triangle T(n,k) = binomial(n,k) + 6 with T(n,0) = T(n,n) = 1 for n >= 0, read by rows.
; 1,1,1,1,8,1,1,9,9,1,1,10,12,10,1,1,11,16,16,11,1,1,12,21,26,21,12,1,1,13,27,41,41,27,13,1,1,14,34,62,76,62,34,14,1,1,15,42,90,132,132,90,42,15,1,1,16,51,126,216,258,216,126,51,16,1,1,17,61,171,336,468,468,336,171,61,17,1,1,18,72,226,501,798,930,798,501,226,72,18,1,1,19,84,292,721,1293,1722,1722,1293,721,292,84,19,1,1,20,97,370,1007,2008,3009,3438,3009,2008,1007,370,97,20,1,1,21,111,461,1371,3009,5011,6441,6441,5011,3009,1371,461,111,21,1,1,22,126,566,1826,4374,8014,11446,12876,11446,8014,4374,1826,566,126,22,1,1,23,142,686,2386,6194,12382,19454,24316,24316,19454,12382,6194,2386,686,142,23,1,1,24,159,822,3066,8574,18570,31830,43764,48626,43764,31830,18570,8574,3066,822,159,24,1,1,25,177,975,3882,11634,27138,50394,75588,92384

cal $0,173740 ; Triangle T(n,k) = binomial(n,k) + 2 for 1 <= k <= n - 1, n >= 2, and T(n,0) = T(n,n) = 1 for n >= 0, read by rows.
mov $2,$0
lpb $0
  mov $0,4
lpe
mul $0,2
cal $0,50292 ; a(2n) = 2n - a(n), a(2n+1) = 2n + 1 - a(n) (for n >= 0).
mov $1,$0
sub $2,1
add $1,$2
