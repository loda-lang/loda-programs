; A045544: Odd values of n for which a regular n-gon can be constructed by compass and straightedge.
; Submitted by Jamie Morken(l1)
; 3,5,15,17,51,85,255,257,771,1285,3855,4369,13107,21845,65535,65537,196611,327685,983055,1114129,3342387,5570645,16711935,16843009,50529027,84215045,252645135,286331153,858993459,1431655765,4294967295

seq $0,3527 ; Divisors of 2^16 - 1.
seq $0,3188 ; Decimal equivalent of Gray code for n.
mul $0,2
add $0,1
