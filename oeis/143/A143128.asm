; A143128: a(n) = Sum_{k=1..n} k*sigma(k).
; 1,7,19,47,77,149,205,325,442,622,754,1090,1272,1608,1968,2464,2770,3472,3852,4692,5364,6156,6708,8148,8923,10015,11095,12663,13533,15693,16685,18701,20285,22121,23801,27077,28483,30763,32947,36547,38269,42301,44193,47889,51399,54711,56967,62919,65712,70362,74034,79130,81992,88472,92432,99152,103712,108932,112472,122552,126334,132286,138838,146966,152426,161930,166486,175054,181678,191758,196870,210910,216312,224748,234048,244688,252080,265184,271504,286384,296185,306517,313489,332305,341485

lpb $0
  mov $2,$0
  sub $0,1
  seq $2,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  add $3,$2
  add $1,$3
  add $1,$2
lpe
add $1,1
mov $0,$1
