## Import pe module 
import pe 

rule pe_checker {
    strings: 
        $hexSignature = {4D 5A}
    condition: 
}