; A062272: Boustrophedon transform of (n+1) mod 2.
; Submitted by ArsenEverlast
; 1,1,2,5,12,41,152,685,3472,19921,126752,887765,6781632,56126201,500231552,4776869245,48656756992,526589630881,6034272215552,72989204937125,929327412759552,12424192360405961,174008703107274752,2547879762929443405,38928735228629389312,619570064016825283441,10255194381004799025152,176273806836039238900085,3142142941901073853366272,58010159408189457446855321,1107912434323301224813002752,21864887814006548202566779165,445427836895850552387642130432,9357749548317127245404586273601

mov $3,$0
bin $3,2
add $3,$0
add $3,$0
mov $2,$0
add $2,1
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  seq $0,109449 ; Triangle read by rows, T(n,k) = binomial(n,k)*A000111(n-k), 0 <= k <= n.
  add $1,$0
  trn $2,1
lpe
mov $0,$1
