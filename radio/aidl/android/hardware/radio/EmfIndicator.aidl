/*
 * Copyright (C) 2021 The Android Open Source Project
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 *      http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */

package android.hardware.radio;

/**
 * Defines the values for emergency service fallback indicator of NR as per TS 24.501 sec 9.10.3.5.
 */
@VintfStability
@Backing(type="byte")
enum EmfIndicator {
    /**
     * Emergency services fallback not supported
     */
    EMF_NOT_SUPPORTED,
    /**
     * Emergency services fallback supported in NR connected to 5GCN only
     */
    EMF_NR_CONNECTED_TO_5GCN,
    /**
     * Emergency services fallback supported in E-UTRA connected to 5GCN only
     */
    EMF_EUTRA_CONNECTED_TO_5GCN,
    /**
     * Emergency services fallback supported in NR connected to 5GCN and E-UTRA connected to 5GCN.
     */
    EMF_BOTH_NR_EUTRA_CONNECTED_TO_5GCN,
}