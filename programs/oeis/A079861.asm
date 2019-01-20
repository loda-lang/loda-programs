; A079861: a(n) is the number of occurrences of 7s in the palindromic compositions of 2*n-1, or also, the number of occurrences of 8s in the palindromic compositions of 2*n.
; 10,22,48,104,224,480,1024,2176,4608,9728,20480,43008,90112,188416,393216,819200,1703936,3538944,7340032,15204352,31457280,65011712,134217728,276824064,570425344,1174405120,2415919104,4966055936

add $3,$0
add $2,$3
lpb $0,1
  add $2,$2
  sub $0,1
  add $2,10
lpe
add $2,4
mov $0,$2
mov $2,6
add $1,$2
add $1,$0
