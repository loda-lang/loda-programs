; A244881: Expansion of (1 + 26*x + 109*x^2 + 109*x^3 + 26*x^4 + x^5) / (1 - x)^8.
; Submitted by Jon Maiga
; 1,34,353,2037,8272,26585,72302,173502,377739,760804,1437799,2576795,4415346,7280131,11609996,17982668,27145413,40049910,57891613,82153873,114657092,157613181,213685594,286055210,378492335,495435096,642074499,824446423,1049530822,1325358407,1661125080,2067314392,2555828297,3140126474,3835374489,4658601069,5628864760,6767430241,8097954566,9646683606,11442658963,13517935628,15907810655,18651063123,21790205658,25371747787,29446471396,34069718564,39301692045,45207768670,51858825941,59331582089

add $0,1
mov $2,$0
lpb $0
  add $2,1
  mov $3,$2
  mul $3,$0
  sub $0,1
  add $4,$3
  mov $3,$4
  mul $3,$4
  add $1,$3
lpe
mov $0,$1
div $0,4
