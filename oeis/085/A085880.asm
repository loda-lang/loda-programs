; A085880: Triangle T(n,k) read by rows: multiply row n of Pascal's triangle (A007318) by the n-th Catalan number (A000108).
; Submitted by Simon Strandgaard
; 1,1,1,2,4,2,5,15,15,5,14,56,84,56,14,42,210,420,420,210,42,132,792,1980,2640,1980,792,132,429,3003,9009,15015,15015,9009,3003,429,1430,11440,40040,80080,100100,80080,40040,11440,1430,4862,43758,175032,408408,612612,612612,408408,175032,43758,4862,16796,167960,755820,2015520,3527160,4232592,3527160,2015520,755820,167960,16796,58786,646646,3233230,9699690,19399380,27159132,27159132,19399380,9699690,3233230,646646,58786,208012,2496144,13728792,45762640,102965940,164745504,192203088,164745504

lpb $0
  add $1,1
  sub $0,$1
lpe
mov $2,$1
bin $1,$0
mov $0,$2
mul $2,2
bin $2,$0
add $0,1
mul $1,$2
div $1,$0
mov $0,$1
