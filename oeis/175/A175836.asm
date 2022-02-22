; A175836: a(n) = Product_{i=1..n} psi(i) where psi is the Dedekind psi function (A001615).
; Submitted by Simon Strandgaard
; 1,3,12,72,432,5184,41472,497664,5971968,107495424,1289945088,30958682112,433421549568,10402117189632,249650812551168,5991619501228032,107849151022104576,3882569436795764736,77651388735915294720,2795449994492950609920,89454399823774419517440,3220358393655879102627840,77288601447741098463068160,3709852869491572726227271680,111295586084747181786818150400,4674414615559381635046362316800,168278926160137738861669043404800,8077388455686611465360114083430400,242321653670598343960803422502912000

mov $1,1
mov $2,$0
lpb $2
  sub $0,1
  seq $2,1615 ; Dedekind psi function: n * Product_{p|n, p prime} (1 + 1/p).
  mul $1,$2
  mov $2,$0
lpe
mov $0,$1
