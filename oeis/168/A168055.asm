; A168055: Expansion of 2 - x - sqrt(1-2x-3x^2).
; Submitted by Jon Maiga
; 1,0,2,2,4,8,18,42,102,254,646,1670,4376,11596,31022,83670,227268,621144,1706934,4713558,13072764,36398568,101704038,285095118,801526446,2259520830,6385455594,18086805002,51339636952,146015545604,416046556418,1187485569658,3394770942422,9719523352782,27867138693414,80004929552166,229977413048540,661862138939656,1906935908228726,5500033439041982,15879311515490530,45889498092061898,132736399827842994,384275836203683634,1113409619457677208,3228564272321823444,9368957851014840138

mov $3,$0
seq $0,126068 ; Expansion of 1 - x - sqrt(1 - 2*x - 3*x^2) in powers of x.
pow $2,$3
add $0,$2
