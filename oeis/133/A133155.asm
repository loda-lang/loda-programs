; A133155: Numbers formed by setting bits representing odd primes, where bit_no = (prime - 1)/2. Setting bit number b is the same as OR-ing with 2^b (i.e., bit numbers start at zero).
; 2,6,14,46,110,366,878,2926,19310,52078,314222,1362798,3459950,11848558,78957422,615828334,1689570158,10279504750,44639243118,113358719854,663114533742,2862137789294,20454323833710,301929300544366,1427829207386990,3679629021072238

lpb $0
  mov $2,$0
  seq $2,61285 ; a(n) = 2^((prime(n) - 1)/2).
  sub $0,1
  add $1,$2
lpe
add $1,2
mov $0,$1
