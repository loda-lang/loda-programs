; A025038: Number of partitions of { 1, 2, ..., 6n } into sets of size 6.
; Submitted by Simon Strandgaard
; 1,1,462,2858856,96197645544,11423951396577720,3708580189773818399040,2779202577056119960603777920,4263127221846887596248598498826880,12233832241625685631640659383106015132800,61247286460823449786646954166350590676638060800,505895726470318083011327736955189247722874598745190400,6586716322132432641861933104332501083130284494073893195673600,130139122550173009637869329817777254887787781931280578089877789184000,3778510819214253030337714718183952658204966024554445091370435322772772864000

mov $1,1
mov $2,1
mov $3,1
lpb $0
  sub $0,1
  div $1,$2
  add $2,1
  mul $3,$1
  mov $1,6
  mul $1,$2
  bin $1,6
lpe
mov $0,$3
