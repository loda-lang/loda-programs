; A017969: Powers of sqrt(21) rounded up.
; Submitted by Jamie Morken(w1)
; 1,5,21,97,441,2021,9261,42440,194481,891224,4084101,18715702,85766121,393029742,1801088541,8253624573,37822859361,173326116022,794280046581,3639848436451,16679880978201,76436817165461,350277500542221,1605173160474664,7355827511386641,33708636369967924,154472377739119461,707881363769326394,3243919932521508681,14865508639155854264,68122318582951682301,312175681422272939533,1430568690241985328321,6555689309867731730174,30041942495081691894741,137669475507222366333654,630880792396715529789561

mov $1,$0
seq $1,17967 ; Powers of sqrt(21) rounded down.
mod $0,2
add $0,$1
