; A015178: Sum of (Gaussian) q-binomial coefficients for q=-13.
; Submitted by Christian Krause
; 1,2,-10,316,22612,9070184,-8377559560,43763281573552,525766973409879184,35700104721503125675808,-5575424140185495445892279200,4921551444873804590294004874254784,9992064167106704616331742187583659919168,114662744481462668799612719433496361454685782656,-3026347270363595882282442382844573652458409444203359360,451470376388087922926432720817737965233167546917082401735230208,154906288507257369712579539026851207506437502177485268818857322999255296

mov $1,$0
mov $0,0
add $1,1
mov $2,1
mov $3,1
lpb $1
  sub $1,1
  mov $4,$2
  mul $2,-12
  sub $2,$4
  mul $4,$3
  add $0,$4
  sub $3,$4
  add $3,$0
lpe
mov $0,$3
