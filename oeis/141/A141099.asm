; A141099: Number of unordered pairs of odd nonprime numbers that sum to 2n.
; Submitted by damotbe
; 1,0,0,0,1,0,0,1,1,0,1,1,1,1,2,0,2,3,0,2,3,1,2,3,3,2,4,2,3,5,1,4,6,1,5,5,3,4,7,3,4,7,4,4,9,4,5,8,4,7,9,5,6,8,6,7,10,6,6,13,5,7,13,5,10,11,8,8,11,9,10,14,9,9,16,7,12,15,8,12
; Formula: a(n) = truncate((A215462(n)+1)/2)

#offset 1

seq $0,215462 ; Number of decompositions of 2n into ordered sums of two odd nonprimes.
add $0,1
div $0,2
