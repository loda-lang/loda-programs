; A281357: G.f.: (Product_{j>=1} 1/(1-q^j)^2 + Product_{j>=1} 1/(1-q^(2*j)))/2.
; Submitted by taurec
; 1,1,3,5,11,18,34,55,95,150,244,376,588,885,1340,1978,2922,4235,6130,8745,12442,17501,24533,34075,47156,64756,88594,120420,163075,219595,294652,393407,523468,693465,915681,1204329,1579087,2063035,2687440,3489365,4518083,5832448

mov $2,-1
pow $2,$0
add $2,1
mov $1,$0
dif $1,2
seq $1,41 ; a(n) is the number of partitions of n (the partition numbers).
mul $1,$2
div $1,2
seq $0,712 ; Generating function = Product_{m>=1} 1/(1 - x^m)^2; a(n) = number of partitions of n into parts of 2 kinds.
add $0,$1
div $0,2
