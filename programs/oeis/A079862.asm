; A079862: a(i) = the number of occurrences of 9s in the palindromic compositions of n=2*i-1 = the number of occurrences of 10's in the palindromic compositions of n=2*i.
; 18,38,80,168,352,736,1536,3200,6656,13824,28672,59392,122880,253952,524288,1081344,2228224,4587520,9437184,19398656,39845888,81788928,167772160,343932928,704643072,1442840576,2952790016,6039797760,12348030976,25232932864,51539607552,105226698752,214748364800,438086664192,893353197568,1821066133504,3710851743744,7559142440960,15393162788864,31336081391616,63771674411008,129742372077568,263882790666240,536561674354688,1090715534753792,2216615441596416,4503599627370496,9147936743096320,18577348462903296,37717646879227904,76561193665298432,155374187144282112,315251973915934720,639511147086610432,1297036692682702848,2630102182384369664,5332261958806667264

mov $3,6
add $0,2
mov $2,$0
lpb $2,1
  mov $1,$3
  add $3,$0
  add $1,5
  add $3,5
  add $0,$1
  sub $2,1
lpe
