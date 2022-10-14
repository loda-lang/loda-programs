; A111451: Number of partitions of P where P=(5*n + 1) if n is even and P=((5*n + 1)/2) if n is odd.
; Submitted by [AF] Hydrosaure
; 1,3,56,22,792,101,6842,385,44583,1255,239943,3718,1121505,10143,4697205,26015,18004327,63261,64112359,147273,214481126,329931,679903203,715220,2056148051,1505499,5964539504,3087735,16670689208

mul $0,5
add $0,1
dif $0,2
seq $0,41 ; a(n) is the number of partitions of n (the partition numbers).
