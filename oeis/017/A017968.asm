; A017968: Powers of sqrt(21) rounded to nearest integer.
; Submitted by Christian Krause
; 1,5,21,96,441,2021,9261,42439,194481,891224,4084101,18715702,85766121,393029742,1801088541,8253624572,37822859361,173326116021,794280046581,3639848436450,16679880978201,76436817165460,350277500542221,1605173160474663,7355827511386641,33708636369967923,154472377739119461,707881363769326393,3243919932521508681,14865508639155854263,68122318582951682301,312175681422272939532,1430568690241985328321,6555689309867731730174,30041942495081691894741,137669475507222366333654,630880792396715529789561

mov $2,$0
mov $0,21
pow $0,$2
mov $1,$0
lpb $0
  mov $2,$1
  div $2,$0
  add $0,1
  add $0,$2
  div $0,2
lpe
