; A036289: a(n) = n*2^n.
; 0,2,8,24,64,160,384,896,2048,4608,10240,22528,49152,106496,229376,491520,1048576,2228224,4718592,9961472,20971520,44040192,92274688,192937984,402653184,838860800,1744830464,3623878656,7516192768,15569256448,32212254720,66571993088,137438953472,283467841536,584115552256,1202590842880,2473901162496,5085241278464,10445360463872,21440476741632,43980465111040,90159953477632,184717953466368,378231999954944,774056185954304,1583296743997440,3236962232172544,6614661952700416,13510798882111488,27584547717644288,56294995342131200,114841790497947648,234187180623265792,477381560501272576,972777519512027136,1981583836043018240,4035225266123964416,8214565720323784704

mov $1,$0
lpb $0,1
  add $1,$1
  sub $0,1
lpe
