; A156928: G.f. of the z^1 coefficients of the FP1 in the second column of the A156921 matrix.
; Submitted by Jon Maiga
; 1,7,28,86,227,545,1230,2664,5613,11611,23728,48106,97031,195077,391394,784284,1570353,3142815,6288100,12579070,25161451,50326697,100657718,201320336,402646197,805298595,1610604120,3221215954,6442440463,12884890381,25769791178,51539593796,103079200121,206158413927,412316842764,824633701734,1649267421043,3298534861105,6597069742750,13194139507640,26388279039101,52776558103787,105553116235008,211106232499386,422212465030167,844424930093845,1688849860223410,3377699720484844,6755399441010113

add $0,1
lpb $0
  add $2,1
  mul $2,2
  mov $3,$2
  mul $3,$0
  sub $0,1
  add $1,$3
  add $4,$1
lpe
mov $0,$4
div $0,2
