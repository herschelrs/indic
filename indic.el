(require 'quail)

(quail-define-package
"IAST" "sanskrit" "IAST" t
"IAST input based on Velthuis encoding"
 nil nil nil nil nil nil nil nil nil nil t)

(quail-define-rules 
  ("aa" ?ā)
  ("AA" ?Ā)
  ("ii" ?ī)
  ("II" ?Ī)
  ("uu" ?ū)
  ("UU" ?Ū)
  (".r" ?ṛ)
  (".R" ?Ṛ)
  (".rr" ?ṝ)
  (".RR" ?Ṝ)
  (".l" ?ḷ)
  (".L" ?Ḷ)
  (".ll" ?ḹ)
  (".LL" ?Ḹ)
  (".m" ?ṃ)
  (".M" ?Ṃ)
  (".h" ?ḥ)
  (".H" ?Ḥ)
  ("\"n" ?ṅ)
  ("\"N" ?Ṅ)
  (".t" ?ṭ)
  (".T" ?Ṭ)
  (".d" ?ḍ)
  (".D" ?Ḍ)
  ("~n" ?ñ)
  ("~N" ?Ñ)
  (".n" ?ṇ)
  (".N" ?Ṇ)
  ("\"s" ?ś)
  ("\"S" ?Ś)
  (".s" ?ṣ)
  (".S" ?Ṣ))

    

    
)