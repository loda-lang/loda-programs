; A081183: 6th binomial transform of (0,1,0,2,0,4,0,8,0,16,...).
; Submitted by Jon Maiga
; 0,1,12,110,912,7204,55440,420344,3159168,23618320,176008128,1309074656,9724619520,72186895936,535605687552,3972913788800,29464372088832,218493396246784,1620132103941120,12012809774902784,89069225764835328,660395176831329280,4896388445971550208,36303225339393406976,269161496909688176640,1995628301376882282496,14796048721593189384192,109701222412304275005440,813349012413482861002752,6030346586943448981848064,44710292621262970508083200,331491727499078380714164224,2457750780865999571295141888,18222290635423329911260119040,135103961075635973511086604288,1001689651303238465150195204096,7426741139067238482425397903360,55063445524496753973998137901056,408252147565674939285514126098432,3026868622955209636310232824545280,22441850458229567700015313607196672,166388672318277684765635847251820544,1233641152239526915387109504377159680,9146478968052881702613695245964017664,67813948440490665308202619802744782848

mov $1,2
lpb $0
  sub $0,1
  mov $2,$3
  mul $2,2
  mul $3,6
  add $3,$1
  mul $1,6
  add $1,$2
lpe
mov $0,$3
div $0,2
