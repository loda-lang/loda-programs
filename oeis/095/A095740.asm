; A095740: E.g.f.: exp(x)/(1-x)^9.
; Submitted by Jamie Morken(s3.)
; 1,10,109,1288,16417,224686,3288205,51263164,848456353,14862109042,274743964621,5346258202000,109249238631169,2339328151461718,52384307381414317,1224472783033479556,29826054965115774145,755885864564474454874,19901875408833842121133,543646565885187039203992,15387614777902581136614241,450755512019373693314347390,13650280962264630288875870029,426892369528041947991112198348,13773491732293297787062557534817,458053302029299118008340263423426,15687528277718136685615345281449485

mov $1,1
mov $2,1
lpb $0
  sub $0,1
  add $2,$1
  add $2,$1
  add $1,$2
  add $1,$2
  add $1,$2
  mul $2,$0
  add $2,$1
lpe
mov $0,$1
