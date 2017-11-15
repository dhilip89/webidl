package webidl;

abstract Ref(#if hl hl.Bytes #else Dynamic #end) {
}

abstract Any(Dynamic) {
}

abstract VoidPtr(#if hl hl.Bytes #else Dynamic #end) {
}

abstract NativePtr<T>(#if hl hl.BytesAccess<T> #else Dynamic #end) {
}
