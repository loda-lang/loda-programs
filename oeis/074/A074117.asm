; A074117: Smallest n-digit power of 3.
; Submitted by Jamie Morken(s3)
; 1,27,243,2187,19683,177147,1594323,14348907,129140163,1162261467,10460353203,282429536481,2541865828329,22876792454961,205891132094649,1853020188851841,16677181699666569,150094635296999121,1350851717672992089,12157665459056928801,109418989131512359209,2954312706550833698643,26588814358957503287787,239299329230617529590083,2153693963075557766310747,19383245667680019896796723,174449211009120179071170507,1570042899082081611640534563,14130386091738734504764811067,127173474825648610542883299603

mov $1,10
pow $1,$0
mov $2,2
lpb $0
  mov $0,0
  lpb $1
    div $1,3
    mul $2,3
  lpe
lpe
mov $0,$2
div $0,2
