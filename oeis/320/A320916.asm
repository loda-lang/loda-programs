; A320916: Consider A010060 as a 2-adic number ...100110010110, then a(n) is its approximation up to 2^n.
; Submitted by Jamie Morken(l1)
; 0,0,2,6,6,22,22,22,150,406,406,406,2454,2454,10646,27030,27030,92566,92566,92566,616854,616854,2714006,6908310,6908310,6908310,40462742,107571606,107571606,376007062,376007062,376007062,2523490710,6818458006,6818458006,6818458006

lpb $0
  trn $0,1
  mov $2,$0
  seq $2,10060 ; Thue-Morse sequence: let A_k denote the first 2^k terms; then A_0 = 0 and for k >= 0, A_{k+1} = A_k B_k, where B_k is obtained from A_k by interchanging 0's and 1's.
  mul $1,2
  add $1,$2
lpe
mov $0,$1
