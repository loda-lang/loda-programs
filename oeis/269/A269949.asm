; A269949: Triangle read by rows, T(n,k) = denominator(binomial(-1/2, n-k))*binomial(n-1/2, k-1/2), for n>=0 and 0<=k<=n.
; Submitted by PDW
; 1,1,1,3,3,1,5,15,5,1,35,35,35,7,1,63,315,105,63,9,1,231,693,1155,231,99,11,1,429,3003,3003,3003,429,143,13,1,6435,6435,15015,9009,6435,715,195,15,1,12155,109395,36465,51051,21879,12155,1105,255,17,1

seq $0,46521 ; Array T(i,j) = binomial(-1/2-i,j)*(-4)^j, i,j >= 0 read by antidiagonals going down.
lpb $0
  dif $0,2
lpe
