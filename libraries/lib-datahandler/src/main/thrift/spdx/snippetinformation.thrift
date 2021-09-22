/*
 * Copyright TOSHIBA CORPORATION, 2021. Part of the SW360 Portal Project.
 * Copyright Toshiba Software Development (Vietnam) Co., Ltd., 2021. Part of the SW360 Portal Project.
 *
 * This program and the accompanying materials are made
 * available under the terms of the Eclipse Public License 2.0
 * which is available at https://www.eclipse.org/legal/epl-2.0/
 *
 * SPDX-License-Identifier: EPL-2.0
 */
namespace java org.eclipse.sw360.datahandler.thrift.spdx.snippetinformation
namespace php sw360.thrift.spdx.snippetinformation

struct SnippetInformation {
    1: optional string SPDXID,  // 5.1
    2: optional string snippetFromFile ,    // 5.2
    3: optional set<SnippetRange> snippetRanges,    // 5.3, 5.4
    4: optional string licenseConcluded,    // 5.5
    5: optional set<string> licenseInfoInSnippets,  // 5.6
    6: optional string licenseComments,     // 5.6
    7: optional string copyrightText,       // 5.8
    8: optional string comment,             // 5.9
    9: optional string name,                // 5.10
    10: optional string snippetAttributionText, // 5.11
    11: optional string index,
}

struct SnippetRange {
    1: optional string rangeType,
    2: optional string startPointer,
    3: optional string endPointer,
    4: optional string reference,
    5: optional string index,
}