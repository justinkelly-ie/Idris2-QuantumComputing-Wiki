module Wiki.Reflect.QuantumAuditor

import Language.Reflection
import public Wiki.DihedralPhaseChannels
import public Wiki.KitaevToricCode
import public Wiki.DeutschJozsa

%default total

public export
auditDihedralPhaseChannelsProofExport : Bool
auditDihedralPhaseChannelsProofExport = Wiki.DihedralPhaseChannels.auditDihedralPhaseChannelsProof

public export
%macro
auditDihedralPhaseChannelsMacro : Elab (Wiki.Reflect.QuantumAuditor.auditDihedralPhaseChannelsProofExport = True)
auditDihedralPhaseChannelsMacro = pure Refl

public export
auditKitaevToricCodeProofExport : Bool
auditKitaevToricCodeProofExport = Wiki.KitaevToricCode.auditKitaevToricCodeProof

public export
%macro
auditKitaevToricCodeMacro : Elab (Wiki.Reflect.QuantumAuditor.auditKitaevToricCodeProofExport = True)
auditKitaevToricCodeMacro = pure Refl

public export
auditDeutschJozsaProofExport : Bool
auditDeutschJozsaProofExport = Wiki.DeutschJozsa.auditDeutschJozsaProof

public export
%macro
auditDeutschJozsaMacro : Elab (Wiki.Reflect.QuantumAuditor.auditDeutschJozsaProofExport = True)
auditDeutschJozsaMacro = pure Refl
