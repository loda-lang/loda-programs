; A364878: Triangle read by rows: T(n,k), 0 <= k <= n, is the smallest number that has n distinct prime factors, k of which are unique.
; Submitted by mikey
; 1,4,2,36,12,6,900,180,60,30,44100,6300,1260,420,210,5336100,485100,69300,13860,4620,2310,901800900,69369300,6306300,900900,180180,60060,30030,260620460100,15330615300,1179278100,107207100,15315300,3063060,1021020,510510,94083986096100,4951788741900,291281690700,22406283900,2036934900,290990700,58198140,19399380,9699690,49770428644836900,2163931680210300,113891141063700,6699478886100,515344529700,46849502700,6692786100,1338557220,446185740,223092870,41856930490307832900,1443342430700270100
; Formula: a(n) = A181811(truncate((A057335(A130328(n)-1)-1)/A293810(A057335(A130328(n)-1)-1))+1)*(truncate((A057335(A130328(n)-1)-1)/A293810(A057335(A130328(n)-1)-1))+1)

mov $1,$0
seq $1,130328 ; Triangle of differences between powers of 2, read by rows.
sub $1,1
seq $1,57335 ; a(0) = 1, and for n > 0, a(n) = A000040(A000120(n)) * a(floor(n/2)); essentially sequence A055932 generated using A000120, hence sorted by number of factors.
sub $1,1
mov $2,$1
seq $1,293810 ; The truncated kernel function of n: the product of distinct primes dividing n, but excluding the largest prime divisor of n.
div $2,$1
mov $1,$2
add $1,1
mov $3,$1
seq $1,181811 ; a(n) = smallest integer that, upon multiplying any divisor of n, produces a member of A025487.
mul $1,$3
mov $0,$1
