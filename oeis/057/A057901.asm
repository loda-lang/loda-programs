; A057901: a(n) = 3^prime(n).
; 9,27,243,2187,177147,1594323,129140163,1162261467,94143178827,68630377364883,617673396283947,450283905890997363,36472996377170786403,328256967394537077627,26588814358957503287787,19383245667680019896796723,14130386091738734504764811067,127173474825648610542883299603,92709463147897837085761925410587,7509466514979724803946715958257547,67585198634817523235520443624317923,49269609804781974438694403402127765867

seq $0,6005 ; The odd prime numbers together with 1.
max $0,2
mov $2,3
pow $2,$0
mov $0,$2
